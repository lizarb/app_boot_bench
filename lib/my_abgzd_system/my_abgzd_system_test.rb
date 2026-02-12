class MyAbgzdSystem::MyAbgzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzdSystem::MyAbgzdSystem
  end

end
