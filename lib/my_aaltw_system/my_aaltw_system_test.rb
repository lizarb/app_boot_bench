class MyAaltwSystem::MyAaltwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltwSystem::MyAaltwSystem
  end

end
