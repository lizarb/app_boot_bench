class MyAblciSystem::MyAblciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblciSystem::MyAblciSystem
  end

end
