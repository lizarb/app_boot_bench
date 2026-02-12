class MyAbltoSystem::MyAbltoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltoSystem::MyAbltoSystem
  end

end
