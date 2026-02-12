class MyAbmmoSystem::MyAbmmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmoSystem::MyAbmmoSystem
  end

end
