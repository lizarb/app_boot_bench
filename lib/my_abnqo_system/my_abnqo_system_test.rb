class MyAbnqoSystem::MyAbnqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqoSystem::MyAbnqoSystem
  end

end
