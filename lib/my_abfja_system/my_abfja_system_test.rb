class MyAbfjaSystem::MyAbfjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjaSystem::MyAbfjaSystem
  end

end
