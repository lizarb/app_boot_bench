class MyAblhdSystem::MyAblhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhdSystem::MyAblhdSystem
  end

end
