class MyAavwbSystem::MyAavwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwbSystem::MyAavwbSystem
  end

end
