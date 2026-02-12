class MyAadbtSystem::MyAadbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbtSystem::MyAadbtSystem
  end

end
