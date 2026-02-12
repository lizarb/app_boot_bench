class MyAbgsiSystem::MyAbgsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsiSystem::MyAbgsiSystem
  end

end
