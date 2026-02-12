class MyAbliqSystem::MyAbliqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbliqSystem::MyAbliqSystem
  end

end
