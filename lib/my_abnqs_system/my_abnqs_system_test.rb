class MyAbnqsSystem::MyAbnqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqsSystem::MyAbnqsSystem
  end

end
