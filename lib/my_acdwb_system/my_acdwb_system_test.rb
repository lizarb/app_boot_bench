class MyAcdwbSystem::MyAcdwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwbSystem::MyAcdwbSystem
  end

end
