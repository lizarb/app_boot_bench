class MyAavtwSystem::MyAavtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtwSystem::MyAavtwSystem
  end

end
