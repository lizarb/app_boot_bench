class MyAcrxySystem::MyAcrxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxySystem::MyAcrxySystem
  end

end
