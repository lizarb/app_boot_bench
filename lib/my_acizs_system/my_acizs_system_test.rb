class MyAcizsSystem::MyAcizsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizsSystem::MyAcizsSystem
  end

end
