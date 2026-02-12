class MyAbtwjSystem::MyAbtwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwjSystem::MyAbtwjSystem
  end

end
