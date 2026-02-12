class MyAbbtwSystem::MyAbbtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtwSystem::MyAbbtwSystem
  end

end
