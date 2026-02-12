class MyAblrlSystem::MyAblrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrlSystem::MyAblrlSystem
  end

end
