class MyAbleeSystem::MyAbleeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbleeSystem::MyAbleeSystem
  end

end
