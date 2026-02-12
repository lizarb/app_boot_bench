class MyAbsqxSystem::MyAbsqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqxSystem::MyAbsqxSystem
  end

end
