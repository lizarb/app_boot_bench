class MyAcrjvSystem::MyAcrjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjvSystem::MyAcrjvSystem
  end

end
