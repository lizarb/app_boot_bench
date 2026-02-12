class MyAaoksSystem::MyAaoksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoksSystem::MyAaoksSystem
  end

end
