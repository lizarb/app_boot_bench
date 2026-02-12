class MyAcnxwSystem::MyAcnxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxwSystem::MyAcnxwSystem
  end

end
