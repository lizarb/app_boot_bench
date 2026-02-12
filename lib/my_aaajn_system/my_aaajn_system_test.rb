class MyAaajnSystem::MyAaajnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajnSystem::MyAaajnSystem
  end

end
