class MyAbcxvSystem::MyAbcxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxvSystem::MyAbcxvSystem
  end

end
