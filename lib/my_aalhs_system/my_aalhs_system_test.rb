class MyAalhsSystem::MyAalhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhsSystem::MyAalhsSystem
  end

end
