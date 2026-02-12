class MyAcogwSystem::MyAcogwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogwSystem::MyAcogwSystem
  end

end
