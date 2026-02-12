class MyAbfakSystem::MyAbfakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfakSystem::MyAbfakSystem
  end

end
