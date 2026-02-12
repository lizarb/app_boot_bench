class MyAcnmwSystem::MyAcnmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmwSystem::MyAcnmwSystem
  end

end
