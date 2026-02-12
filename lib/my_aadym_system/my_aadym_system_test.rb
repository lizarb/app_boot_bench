class MyAadymSystem::MyAadymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadymSystem::MyAadymSystem
  end

end
