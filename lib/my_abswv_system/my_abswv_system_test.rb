class MyAbswvSystem::MyAbswvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswvSystem::MyAbswvSystem
  end

end
