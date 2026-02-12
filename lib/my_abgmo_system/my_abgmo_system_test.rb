class MyAbgmoSystem::MyAbgmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmoSystem::MyAbgmoSystem
  end

end
