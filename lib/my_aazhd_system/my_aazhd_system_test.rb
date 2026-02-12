class MyAazhdSystem::MyAazhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhdSystem::MyAazhdSystem
  end

end
