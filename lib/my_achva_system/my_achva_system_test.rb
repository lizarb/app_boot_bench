class MyAchvaSystem::MyAchvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvaSystem::MyAchvaSystem
  end

end
