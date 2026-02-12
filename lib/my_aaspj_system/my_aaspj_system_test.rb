class MyAaspjSystem::MyAaspjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspjSystem::MyAaspjSystem
  end

end
