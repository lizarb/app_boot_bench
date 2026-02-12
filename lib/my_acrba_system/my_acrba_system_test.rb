class MyAcrbaSystem::MyAcrbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbaSystem::MyAcrbaSystem
  end

end
