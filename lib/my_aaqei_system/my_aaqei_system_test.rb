class MyAaqeiSystem::MyAaqeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeiSystem::MyAaqeiSystem
  end

end
