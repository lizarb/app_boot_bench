class MyAaucbSystem::MyAaucbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucbSystem::MyAaucbSystem
  end

end
