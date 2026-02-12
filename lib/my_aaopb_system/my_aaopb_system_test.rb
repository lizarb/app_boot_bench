class MyAaopbSystem::MyAaopbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopbSystem::MyAaopbSystem
  end

end
