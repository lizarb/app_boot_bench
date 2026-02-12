class MyAaizsSystem::MyAaizsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizsSystem::MyAaizsSystem
  end

end
