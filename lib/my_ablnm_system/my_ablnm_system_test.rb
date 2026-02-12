class MyAblnmSystem::MyAblnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnmSystem::MyAblnmSystem
  end

end
