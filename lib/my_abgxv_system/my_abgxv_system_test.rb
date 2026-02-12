class MyAbgxvSystem::MyAbgxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxvSystem::MyAbgxvSystem
  end

end
