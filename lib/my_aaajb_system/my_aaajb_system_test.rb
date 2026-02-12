class MyAaajbSystem::MyAaajbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajbSystem::MyAaajbSystem
  end

end
