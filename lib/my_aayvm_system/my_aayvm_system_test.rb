class MyAayvmSystem::MyAayvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvmSystem::MyAayvmSystem
  end

end
