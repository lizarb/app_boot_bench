class MyAbokjSystem::MyAbokjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokjSystem::MyAbokjSystem
  end

end
