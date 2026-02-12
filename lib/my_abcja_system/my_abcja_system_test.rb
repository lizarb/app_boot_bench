class MyAbcjaSystem::MyAbcjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjaSystem::MyAbcjaSystem
  end

end
