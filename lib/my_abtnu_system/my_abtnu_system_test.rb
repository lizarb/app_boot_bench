class MyAbtnuSystem::MyAbtnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnuSystem::MyAbtnuSystem
  end

end
