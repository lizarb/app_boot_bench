class MyAbllhSystem::MyAbllhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllhSystem::MyAbllhSystem
  end

end
