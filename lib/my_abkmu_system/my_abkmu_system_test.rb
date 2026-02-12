class MyAbkmuSystem::MyAbkmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmuSystem::MyAbkmuSystem
  end

end
