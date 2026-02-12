class MyAcrchSystem::MyAcrchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrchSystem::MyAcrchSystem
  end

end
