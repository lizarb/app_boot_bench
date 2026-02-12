class MyAakriSystem::MyAakriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakriSystem::MyAakriSystem
  end

end
