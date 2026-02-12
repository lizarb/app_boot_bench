class MyAbgwvSystem::MyAbgwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwvSystem::MyAbgwvSystem
  end

end
