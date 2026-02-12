class MyAayjaSystem::MyAayjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayjaSystem::MyAayjaSystem
  end

end
