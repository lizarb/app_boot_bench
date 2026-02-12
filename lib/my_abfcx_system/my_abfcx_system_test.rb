class MyAbfcxSystem::MyAbfcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcxSystem::MyAbfcxSystem
  end

end
