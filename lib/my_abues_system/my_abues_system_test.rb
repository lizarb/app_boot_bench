class MyAbuesSystem::MyAbuesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuesSystem::MyAbuesSystem
  end

end
