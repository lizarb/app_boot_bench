class MyAbzzsSystem::MyAbzzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzsSystem::MyAbzzsSystem
  end

end
