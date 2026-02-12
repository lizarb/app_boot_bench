class MyAblakSystem::MyAblakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblakSystem::MyAblakSystem
  end

end
