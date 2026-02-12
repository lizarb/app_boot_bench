class MyAazpmSystem::MyAazpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpmSystem::MyAazpmSystem
  end

end
