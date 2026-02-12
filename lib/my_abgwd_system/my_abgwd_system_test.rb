class MyAbgwdSystem::MyAbgwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwdSystem::MyAbgwdSystem
  end

end
