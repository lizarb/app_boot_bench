class MyAbgdfSystem::MyAbgdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdfSystem::MyAbgdfSystem
  end

end
