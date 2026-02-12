class MyAadcsSystem::MyAadcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcsSystem::MyAadcsSystem
  end

end
