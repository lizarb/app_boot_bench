class MyAbgmvSystem::MyAbgmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmvSystem::MyAbgmvSystem
  end

end
