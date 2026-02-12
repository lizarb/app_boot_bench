class MyAbujhSystem::MyAbujhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujhSystem::MyAbujhSystem
  end

end
