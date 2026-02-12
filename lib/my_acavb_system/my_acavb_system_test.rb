class MyAcavbSystem::MyAcavbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavbSystem::MyAcavbSystem
  end

end
