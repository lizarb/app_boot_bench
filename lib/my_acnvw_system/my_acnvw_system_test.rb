class MyAcnvwSystem::MyAcnvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvwSystem::MyAcnvwSystem
  end

end
