class MyAbjjaSystem::MyAbjjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjaSystem::MyAbjjaSystem
  end

end
