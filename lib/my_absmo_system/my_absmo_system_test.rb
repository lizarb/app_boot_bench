class MyAbsmoSystem::MyAbsmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmoSystem::MyAbsmoSystem
  end

end
