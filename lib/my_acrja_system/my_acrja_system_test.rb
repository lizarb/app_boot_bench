class MyAcrjaSystem::MyAcrjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjaSystem::MyAcrjaSystem
  end

end
