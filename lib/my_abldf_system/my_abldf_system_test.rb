class MyAbldfSystem::MyAbldfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldfSystem::MyAbldfSystem
  end

end
