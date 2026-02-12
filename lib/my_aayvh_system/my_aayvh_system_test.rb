class MyAayvhSystem::MyAayvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvhSystem::MyAayvhSystem
  end

end
