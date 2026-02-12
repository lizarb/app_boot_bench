class MyAcnxbSystem::MyAcnxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxbSystem::MyAcnxbSystem
  end

end
