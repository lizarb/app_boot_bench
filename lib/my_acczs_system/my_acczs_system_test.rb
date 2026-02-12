class MyAcczsSystem::MyAcczsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczsSystem::MyAcczsSystem
  end

end
