class MyAbsnvSystem::MyAbsnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnvSystem::MyAbsnvSystem
  end

end
