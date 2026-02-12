class MyAcmhsSystem::MyAcmhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhsSystem::MyAcmhsSystem
  end

end
