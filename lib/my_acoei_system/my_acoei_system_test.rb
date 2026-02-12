class MyAcoeiSystem::MyAcoeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeiSystem::MyAcoeiSystem
  end

end
