class MyAbvbtSystem::MyAbvbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbtSystem::MyAbvbtSystem
  end

end
