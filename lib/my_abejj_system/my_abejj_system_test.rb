class MyAbejjSystem::MyAbejjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejjSystem::MyAbejjSystem
  end

end
