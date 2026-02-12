class MyAcojaSystem::MyAcojaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojaSystem::MyAcojaSystem
  end

end
