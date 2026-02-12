class MyAagwbSystem::MyAagwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwbSystem::MyAagwbSystem
  end

end
