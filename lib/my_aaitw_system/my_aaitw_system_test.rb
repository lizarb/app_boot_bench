class MyAaitwSystem::MyAaitwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitwSystem::MyAaitwSystem
  end

end
