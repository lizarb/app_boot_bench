class MyAbqmoSystem::MyAbqmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmoSystem::MyAbqmoSystem
  end

end
