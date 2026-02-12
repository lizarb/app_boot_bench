class MyAadmdSystem::MyAadmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmdSystem::MyAadmdSystem
  end

end
