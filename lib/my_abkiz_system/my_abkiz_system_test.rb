class MyAbkizSystem::MyAbkizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkizSystem::MyAbkizSystem
  end

end
