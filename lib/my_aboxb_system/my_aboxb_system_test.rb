class MyAboxbSystem::MyAboxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxbSystem::MyAboxbSystem
  end

end
