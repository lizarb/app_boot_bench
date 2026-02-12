class MyAafjbSystem::MyAafjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjbSystem::MyAafjbSystem
  end

end
