class MyAaetbSystem::MyAaetbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetbSystem::MyAaetbSystem
  end

end
