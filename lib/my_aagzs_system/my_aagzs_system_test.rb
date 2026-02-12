class MyAagzsSystem::MyAagzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzsSystem::MyAagzsSystem
  end

end
