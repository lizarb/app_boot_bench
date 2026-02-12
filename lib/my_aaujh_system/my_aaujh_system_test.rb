class MyAaujhSystem::MyAaujhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujhSystem::MyAaujhSystem
  end

end
