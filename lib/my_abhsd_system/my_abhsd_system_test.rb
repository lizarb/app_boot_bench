class MyAbhsdSystem::MyAbhsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsdSystem::MyAbhsdSystem
  end

end
