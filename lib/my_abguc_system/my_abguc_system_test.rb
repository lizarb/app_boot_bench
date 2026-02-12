class MyAbgucSystem::MyAbgucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgucSystem::MyAbgucSystem
  end

end
