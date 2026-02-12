class MyAayvlSystem::MyAayvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvlSystem::MyAayvlSystem
  end

end
