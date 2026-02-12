class MyAcnxpSystem::MyAcnxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxpSystem::MyAcnxpSystem
  end

end
