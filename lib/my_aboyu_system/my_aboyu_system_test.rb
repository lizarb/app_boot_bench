class MyAboyuSystem::MyAboyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyuSystem::MyAboyuSystem
  end

end
