class MyAbhirSystem::MyAbhirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhirSystem::MyAbhirSystem
  end

end
