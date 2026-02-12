class MyAcghbSystem::MyAcghbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghbSystem::MyAcghbSystem
  end

end
