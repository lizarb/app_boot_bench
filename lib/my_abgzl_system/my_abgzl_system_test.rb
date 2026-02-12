class MyAbgzlSystem::MyAbgzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzlSystem::MyAbgzlSystem
  end

end
