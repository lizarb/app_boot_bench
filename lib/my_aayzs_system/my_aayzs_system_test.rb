class MyAayzsSystem::MyAayzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzsSystem::MyAayzsSystem
  end

end
