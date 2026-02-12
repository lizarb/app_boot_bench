class MyAblkvSystem::MyAblkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkvSystem::MyAblkvSystem
  end

end
