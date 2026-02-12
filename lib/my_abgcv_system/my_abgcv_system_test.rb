class MyAbgcvSystem::MyAbgcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcvSystem::MyAbgcvSystem
  end

end
