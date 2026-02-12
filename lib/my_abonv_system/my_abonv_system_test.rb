class MyAbonvSystem::MyAbonvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonvSystem::MyAbonvSystem
  end

end
