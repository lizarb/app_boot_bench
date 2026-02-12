class MyAadoySystem::MyAadoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadoySystem::MyAadoySystem
  end

end
