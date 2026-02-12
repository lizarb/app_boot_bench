class MyAbykxSystem::MyAbykxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykxSystem::MyAbykxSystem
  end

end
