class MyAadrmSystem::MyAadrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrmSystem::MyAadrmSystem
  end

end
