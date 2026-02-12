class MyAbgypSystem::MyAbgypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgypSystem::MyAbgypSystem
  end

end
