class MyAbgllSystem::MyAbgllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgllSystem::MyAbgllSystem
  end

end
