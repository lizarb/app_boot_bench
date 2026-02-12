class MyAbmpeSystem::MyAbmpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpeSystem::MyAbmpeSystem
  end

end
