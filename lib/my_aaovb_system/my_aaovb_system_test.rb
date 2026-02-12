class MyAaovbSystem::MyAaovbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovbSystem::MyAaovbSystem
  end

end
