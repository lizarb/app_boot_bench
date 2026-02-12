class MyAbdyuSystem::MyAbdyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyuSystem::MyAbdyuSystem
  end

end
