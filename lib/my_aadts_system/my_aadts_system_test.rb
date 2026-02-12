class MyAadtsSystem::MyAadtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtsSystem::MyAadtsSystem
  end

end
