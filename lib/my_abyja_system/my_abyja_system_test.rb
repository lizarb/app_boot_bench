class MyAbyjaSystem::MyAbyjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjaSystem::MyAbyjaSystem
  end

end
