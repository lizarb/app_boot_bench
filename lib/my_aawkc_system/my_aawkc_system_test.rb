class MyAawkcSystem::MyAawkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkcSystem::MyAawkcSystem
  end

end
