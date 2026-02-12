class MyAcdylSystem::MyAcdylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdylSystem::MyAcdylSystem
  end

end
