class MyAblmgSystem::MyAblmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmgSystem::MyAblmgSystem
  end

end
