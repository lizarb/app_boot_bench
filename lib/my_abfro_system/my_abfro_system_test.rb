class MyAbfroSystem::MyAbfroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfroSystem::MyAbfroSystem
  end

end
