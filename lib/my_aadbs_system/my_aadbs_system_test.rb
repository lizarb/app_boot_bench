class MyAadbsSystem::MyAadbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbsSystem::MyAadbsSystem
  end

end
