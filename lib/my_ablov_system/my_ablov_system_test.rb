class MyAblovSystem::MyAblovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblovSystem::MyAblovSystem
  end

end
