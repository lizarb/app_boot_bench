class MyAajsiSystem::MyAajsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsiSystem::MyAajsiSystem
  end

end
