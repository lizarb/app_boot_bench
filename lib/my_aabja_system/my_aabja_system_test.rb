class MyAabjaSystem::MyAabjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjaSystem::MyAabjaSystem
  end

end
