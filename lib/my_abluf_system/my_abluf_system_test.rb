class MyAblufSystem::MyAblufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblufSystem::MyAblufSystem
  end

end
