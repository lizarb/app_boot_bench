class MyAauvbSystem::MyAauvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvbSystem::MyAauvbSystem
  end

end
