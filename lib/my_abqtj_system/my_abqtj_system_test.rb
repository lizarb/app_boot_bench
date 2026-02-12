class MyAbqtjSystem::MyAbqtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtjSystem::MyAbqtjSystem
  end

end
