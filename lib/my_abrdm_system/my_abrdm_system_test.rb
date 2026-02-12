class MyAbrdmSystem::MyAbrdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdmSystem::MyAbrdmSystem
  end

end
