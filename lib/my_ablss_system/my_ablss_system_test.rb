class MyAblssSystem::MyAblssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblssSystem::MyAblssSystem
  end

end
