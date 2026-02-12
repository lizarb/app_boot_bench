class MyAadhnSystem::MyAadhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhnSystem::MyAadhnSystem
  end

end
