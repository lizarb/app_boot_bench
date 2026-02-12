class MyAazamSystem::MyAazamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazamSystem::MyAazamSystem
  end

end
