class MyAazwbSystem::MyAazwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwbSystem::MyAazwbSystem
  end

end
