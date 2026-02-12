class MyAcqbtSystem::MyAcqbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbtSystem::MyAcqbtSystem
  end

end
