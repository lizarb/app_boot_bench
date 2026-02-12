class MyAcrynSystem::MyAcrynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrynSystem::MyAcrynSystem
  end

end
