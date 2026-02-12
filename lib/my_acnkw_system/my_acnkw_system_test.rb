class MyAcnkwSystem::MyAcnkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkwSystem::MyAcnkwSystem
  end

end
