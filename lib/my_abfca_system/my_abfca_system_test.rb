class MyAbfcaSystem::MyAbfcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcaSystem::MyAbfcaSystem
  end

end
