class MyAajvlSystem::MyAajvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvlSystem::MyAajvlSystem
  end

end
