class MyAakwbSystem::MyAakwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwbSystem::MyAakwbSystem
  end

end
