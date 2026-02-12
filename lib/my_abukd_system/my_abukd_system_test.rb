class MyAbukdSystem::MyAbukdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukdSystem::MyAbukdSystem
  end

end
