class MyAcivwSystem::MyAcivwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivwSystem::MyAcivwSystem
  end

end
