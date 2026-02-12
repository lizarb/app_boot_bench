class MyAbldoSystem::MyAbldoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldoSystem::MyAbldoSystem
  end

end
