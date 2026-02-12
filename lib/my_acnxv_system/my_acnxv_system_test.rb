class MyAcnxvSystem::MyAcnxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxvSystem::MyAcnxvSystem
  end

end
