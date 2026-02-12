class MyAbkloSystem::MyAbkloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkloSystem::MyAbkloSystem
  end

end
