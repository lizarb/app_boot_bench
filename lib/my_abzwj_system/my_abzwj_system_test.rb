class MyAbzwjSystem::MyAbzwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwjSystem::MyAbzwjSystem
  end

end
