class MyAbazuSystem::MyAbazuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazuSystem::MyAbazuSystem
  end

end
