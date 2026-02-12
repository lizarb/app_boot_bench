class MyAblszSystem::MyAblszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblszSystem::MyAblszSystem
  end

end
