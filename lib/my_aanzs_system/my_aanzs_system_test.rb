class MyAanzsSystem::MyAanzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzsSystem::MyAanzsSystem
  end

end
