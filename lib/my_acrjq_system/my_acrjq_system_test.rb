class MyAcrjqSystem::MyAcrjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjqSystem::MyAcrjqSystem
  end

end
