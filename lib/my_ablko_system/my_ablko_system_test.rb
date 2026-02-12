class MyAblkoSystem::MyAblkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkoSystem::MyAblkoSystem
  end

end
