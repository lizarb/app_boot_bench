class MyAbmiwSystem::MyAbmiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmiwSystem::MyAbmiwSystem
  end

end
