class MyAbazsSystem::MyAbazsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazsSystem::MyAbazsSystem
  end

end
