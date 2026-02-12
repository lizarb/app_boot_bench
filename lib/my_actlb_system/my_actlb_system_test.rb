class MyActlbSystem::MyActlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlbSystem::MyActlbSystem
  end

end
