class MyAarzsSystem::MyAarzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzsSystem::MyAarzsSystem
  end

end
