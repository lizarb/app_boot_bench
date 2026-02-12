class MyAaddfSystem::MyAaddfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddfSystem::MyAaddfSystem
  end

end
