class MyAbgipSystem::MyAbgipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgipSystem::MyAbgipSystem
  end

end
