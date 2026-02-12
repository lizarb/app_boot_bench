class MyAbfagSystem::MyAbfagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfagSystem::MyAbfagSystem
  end

end
