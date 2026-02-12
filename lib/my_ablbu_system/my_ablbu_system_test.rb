class MyAblbuSystem::MyAblbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbuSystem::MyAblbuSystem
  end

end
