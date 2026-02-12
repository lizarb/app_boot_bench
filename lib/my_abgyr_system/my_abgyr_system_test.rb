class MyAbgyrSystem::MyAbgyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyrSystem::MyAbgyrSystem
  end

end
