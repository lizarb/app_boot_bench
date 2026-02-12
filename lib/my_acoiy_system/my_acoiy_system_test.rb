class MyAcoiySystem::MyAcoiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoiySystem::MyAcoiySystem
  end

end
