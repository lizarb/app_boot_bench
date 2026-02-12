class MyAayvtSystem::MyAayvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvtSystem::MyAayvtSystem
  end

end
