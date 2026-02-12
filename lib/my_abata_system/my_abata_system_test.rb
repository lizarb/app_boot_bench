class MyAbataSystem::MyAbataSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbataSystem::MyAbataSystem
  end

end
