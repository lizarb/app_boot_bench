class MyAbllpSystem::MyAbllpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllpSystem::MyAbllpSystem
  end

end
