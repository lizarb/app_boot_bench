class MyAbbjaSystem::MyAbbjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjaSystem::MyAbbjaSystem
  end

end
