class MyAawbsSystem::MyAawbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbsSystem::MyAawbsSystem
  end

end
