class MyAbgloSystem::MyAbgloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgloSystem::MyAbgloSystem
  end

end
