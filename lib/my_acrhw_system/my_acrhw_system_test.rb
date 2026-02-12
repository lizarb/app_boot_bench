class MyAcrhwSystem::MyAcrhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhwSystem::MyAcrhwSystem
  end

end
