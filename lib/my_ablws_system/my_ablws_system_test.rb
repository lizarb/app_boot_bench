class MyAblwsSystem::MyAblwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwsSystem::MyAblwsSystem
  end

end
