class MyAavsjSystem::MyAavsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsjSystem::MyAavsjSystem
  end

end
