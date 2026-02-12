class MyAblymSystem::MyAblymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblymSystem::MyAblymSystem
  end

end
