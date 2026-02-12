class MyAcezsSystem::MyAcezsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezsSystem::MyAcezsSystem
  end

end
