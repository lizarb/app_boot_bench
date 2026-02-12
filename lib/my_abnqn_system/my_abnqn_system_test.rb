class MyAbnqnSystem::MyAbnqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqnSystem::MyAbnqnSystem
  end

end
