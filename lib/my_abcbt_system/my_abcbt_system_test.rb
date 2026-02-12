class MyAbcbtSystem::MyAbcbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbtSystem::MyAbcbtSystem
  end

end
