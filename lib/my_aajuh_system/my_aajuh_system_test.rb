class MyAajuhSystem::MyAajuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuhSystem::MyAajuhSystem
  end

end
