class MyAbklvSystem::MyAbklvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklvSystem::MyAbklvSystem
  end

end
