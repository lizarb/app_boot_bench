class MyAbhuzSystem::MyAbhuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuzSystem::MyAbhuzSystem
  end

end
