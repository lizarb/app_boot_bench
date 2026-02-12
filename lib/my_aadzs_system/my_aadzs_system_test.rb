class MyAadzsSystem::MyAadzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzsSystem::MyAadzsSystem
  end

end
