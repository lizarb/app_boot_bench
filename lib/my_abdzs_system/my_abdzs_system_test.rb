class MyAbdzsSystem::MyAbdzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzsSystem::MyAbdzsSystem
  end

end
