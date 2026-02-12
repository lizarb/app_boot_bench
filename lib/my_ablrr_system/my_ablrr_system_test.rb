class MyAblrrSystem::MyAblrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrrSystem::MyAblrrSystem
  end

end
