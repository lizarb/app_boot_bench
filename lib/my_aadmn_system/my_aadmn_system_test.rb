class MyAadmnSystem::MyAadmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmnSystem::MyAadmnSystem
  end

end
