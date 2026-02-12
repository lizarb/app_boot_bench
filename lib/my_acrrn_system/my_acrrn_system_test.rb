class MyAcrrnSystem::MyAcrrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrnSystem::MyAcrrnSystem
  end

end
