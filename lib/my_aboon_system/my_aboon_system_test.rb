class MyAboonSystem::MyAboonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboonSystem::MyAboonSystem
  end

end
