class MyAblqdSystem::MyAblqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqdSystem::MyAblqdSystem
  end

end
