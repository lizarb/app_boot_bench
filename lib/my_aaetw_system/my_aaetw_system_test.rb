class MyAaetwSystem::MyAaetwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetwSystem::MyAaetwSystem
  end

end
