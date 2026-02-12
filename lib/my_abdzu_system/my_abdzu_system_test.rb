class MyAbdzuSystem::MyAbdzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzuSystem::MyAbdzuSystem
  end

end
