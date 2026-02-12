class MyAajtwSystem::MyAajtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtwSystem::MyAajtwSystem
  end

end
