class MyAcjbsSystem::MyAcjbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbsSystem::MyAcjbsSystem
  end

end
