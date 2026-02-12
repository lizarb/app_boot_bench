class MyAcnzsSystem::MyAcnzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzsSystem::MyAcnzsSystem
  end

end
