class MyAbltwSystem::MyAbltwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltwSystem::MyAbltwSystem
  end

end
