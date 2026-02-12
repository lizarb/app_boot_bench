class MyAcoiqSystem::MyAcoiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoiqSystem::MyAcoiqSystem
  end

end
