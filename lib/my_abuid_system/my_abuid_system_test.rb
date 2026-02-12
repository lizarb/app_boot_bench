class MyAbuidSystem::MyAbuidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuidSystem::MyAbuidSystem
  end

end
