class MyAblczSystem::MyAblczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblczSystem::MyAblczSystem
  end

end
