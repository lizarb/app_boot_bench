class MyAbgtrSystem::MyAbgtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtrSystem::MyAbgtrSystem
  end

end
