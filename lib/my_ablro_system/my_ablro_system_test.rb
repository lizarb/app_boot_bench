class MyAblroSystem::MyAblroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblroSystem::MyAblroSystem
  end

end
