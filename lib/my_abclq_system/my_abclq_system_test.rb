class MyAbclqSystem::MyAbclqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclqSystem::MyAbclqSystem
  end

end
