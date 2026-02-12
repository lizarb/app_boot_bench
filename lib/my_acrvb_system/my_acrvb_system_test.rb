class MyAcrvbSystem::MyAcrvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvbSystem::MyAcrvbSystem
  end

end
