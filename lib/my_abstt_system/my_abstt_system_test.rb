class MyAbsttSystem::MyAbsttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsttSystem::MyAbsttSystem
  end

end
