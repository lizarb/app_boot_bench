class MyAcozsSystem::MyAcozsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozsSystem::MyAcozsSystem
  end

end
