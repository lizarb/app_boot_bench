class MyAbgbvSystem::MyAbgbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbvSystem::MyAbgbvSystem
  end

end
