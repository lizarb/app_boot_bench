class MyAaftwSystem::MyAaftwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftwSystem::MyAaftwSystem
  end

end
