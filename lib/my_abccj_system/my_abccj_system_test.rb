class MyAbccjSystem::MyAbccjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccjSystem::MyAbccjSystem
  end

end
