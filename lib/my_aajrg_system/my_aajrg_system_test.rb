class MyAajrgSystem::MyAajrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrgSystem::MyAajrgSystem
  end

end
