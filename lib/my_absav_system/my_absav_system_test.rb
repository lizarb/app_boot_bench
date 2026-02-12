class MyAbsavSystem::MyAbsavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsavSystem::MyAbsavSystem
  end

end
