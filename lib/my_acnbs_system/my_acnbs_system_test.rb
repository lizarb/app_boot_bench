class MyAcnbsSystem::MyAcnbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbsSystem::MyAcnbsSystem
  end

end
