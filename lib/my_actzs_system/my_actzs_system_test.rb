class MyActzsSystem::MyActzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzsSystem::MyActzsSystem
  end

end
