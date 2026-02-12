class MyAbozsSystem::MyAbozsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozsSystem::MyAbozsSystem
  end

end
