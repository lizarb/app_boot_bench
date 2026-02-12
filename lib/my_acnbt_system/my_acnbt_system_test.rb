class MyAcnbtSystem::MyAcnbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbtSystem::MyAcnbtSystem
  end

end
