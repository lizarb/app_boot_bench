class MyAbkhmSystem::MyAbkhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhmSystem::MyAbkhmSystem
  end

end
