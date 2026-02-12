class MyAakzsSystem::MyAakzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzsSystem::MyAakzsSystem
  end

end
