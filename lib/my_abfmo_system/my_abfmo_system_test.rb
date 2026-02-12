class MyAbfmoSystem::MyAbfmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmoSystem::MyAbfmoSystem
  end

end
