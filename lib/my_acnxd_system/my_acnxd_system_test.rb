class MyAcnxdSystem::MyAcnxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxdSystem::MyAcnxdSystem
  end

end
