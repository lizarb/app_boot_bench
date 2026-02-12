class MyAawjaSystem::MyAawjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjaSystem::MyAawjaSystem
  end

end
