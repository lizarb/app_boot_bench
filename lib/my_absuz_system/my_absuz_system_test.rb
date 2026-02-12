class MyAbsuzSystem::MyAbsuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuzSystem::MyAbsuzSystem
  end

end
