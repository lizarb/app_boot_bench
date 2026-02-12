class MyAadmhSystem::MyAadmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmhSystem::MyAadmhSystem
  end

end
