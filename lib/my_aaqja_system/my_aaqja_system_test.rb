class MyAaqjaSystem::MyAaqjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjaSystem::MyAaqjaSystem
  end

end
