class MyAbfcqSystem::MyAbfcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcqSystem::MyAbfcqSystem
  end

end
