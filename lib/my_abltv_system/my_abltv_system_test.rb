class MyAbltvSystem::MyAbltvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltvSystem::MyAbltvSystem
  end

end
