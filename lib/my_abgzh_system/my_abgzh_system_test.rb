class MyAbgzhSystem::MyAbgzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzhSystem::MyAbgzhSystem
  end

end
