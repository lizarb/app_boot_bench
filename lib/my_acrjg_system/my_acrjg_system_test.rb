class MyAcrjgSystem::MyAcrjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjgSystem::MyAcrjgSystem
  end

end
