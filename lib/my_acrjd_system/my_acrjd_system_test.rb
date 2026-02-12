class MyAcrjdSystem::MyAcrjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjdSystem::MyAcrjdSystem
  end

end
