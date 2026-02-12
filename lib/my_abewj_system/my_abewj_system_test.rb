class MyAbewjSystem::MyAbewjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewjSystem::MyAbewjSystem
  end

end
