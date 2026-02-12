class MyAblylSystem::MyAblylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblylSystem::MyAblylSystem
  end

end
