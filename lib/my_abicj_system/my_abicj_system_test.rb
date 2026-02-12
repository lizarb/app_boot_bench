class MyAbicjSystem::MyAbicjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicjSystem::MyAbicjSystem
  end

end
