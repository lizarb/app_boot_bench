class MyAbkggSystem::MyAbkggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkggSystem::MyAbkggSystem
  end

end
