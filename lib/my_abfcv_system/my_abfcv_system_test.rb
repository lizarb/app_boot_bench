class MyAbfcvSystem::MyAbfcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcvSystem::MyAbfcvSystem
  end

end
