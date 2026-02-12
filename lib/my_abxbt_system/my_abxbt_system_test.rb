class MyAbxbtSystem::MyAbxbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbtSystem::MyAbxbtSystem
  end

end
