class MyAcnxlSystem::MyAcnxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxlSystem::MyAcnxlSystem
  end

end
