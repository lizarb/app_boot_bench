class MyAajoxSystem::MyAajoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoxSystem::MyAajoxSystem
  end

end
