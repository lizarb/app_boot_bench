class MyAbmepSystem::MyAbmepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmepSystem::MyAbmepSystem
  end

end
