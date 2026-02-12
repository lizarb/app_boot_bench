class MyAcnpwSystem::MyAcnpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpwSystem::MyAcnpwSystem
  end

end
