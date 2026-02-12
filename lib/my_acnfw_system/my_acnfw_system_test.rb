class MyAcnfwSystem::MyAcnfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfwSystem::MyAcnfwSystem
  end

end
