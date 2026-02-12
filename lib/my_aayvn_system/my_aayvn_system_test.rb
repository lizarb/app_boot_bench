class MyAayvnSystem::MyAayvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvnSystem::MyAayvnSystem
  end

end
