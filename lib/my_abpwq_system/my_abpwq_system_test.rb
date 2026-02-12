class MyAbpwqSystem::MyAbpwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwqSystem::MyAbpwqSystem
  end

end
