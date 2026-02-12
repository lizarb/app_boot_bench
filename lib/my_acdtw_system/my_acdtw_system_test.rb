class MyAcdtwSystem::MyAcdtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtwSystem::MyAcdtwSystem
  end

end
