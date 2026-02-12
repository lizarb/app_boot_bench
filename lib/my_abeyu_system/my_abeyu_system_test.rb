class MyAbeyuSystem::MyAbeyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyuSystem::MyAbeyuSystem
  end

end
