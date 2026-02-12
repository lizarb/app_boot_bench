class MyAcrjySystem::MyAcrjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjySystem::MyAcrjySystem
  end

end
