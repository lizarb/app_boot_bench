class MyAcklbSystem::MyAcklbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklbSystem::MyAcklbSystem
  end

end
