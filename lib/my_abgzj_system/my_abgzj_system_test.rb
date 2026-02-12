class MyAbgzjSystem::MyAbgzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzjSystem::MyAbgzjSystem
  end

end
