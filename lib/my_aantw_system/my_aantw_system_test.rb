class MyAantwSystem::MyAantwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantwSystem::MyAantwSystem
  end

end
