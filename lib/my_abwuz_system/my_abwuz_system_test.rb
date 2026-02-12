class MyAbwuzSystem::MyAbwuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuzSystem::MyAbwuzSystem
  end

end
