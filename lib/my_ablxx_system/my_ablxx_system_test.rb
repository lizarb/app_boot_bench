class MyAblxxSystem::MyAblxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxxSystem::MyAblxxSystem
  end

end
