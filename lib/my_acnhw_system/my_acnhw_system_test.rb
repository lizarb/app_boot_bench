class MyAcnhwSystem::MyAcnhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhwSystem::MyAcnhwSystem
  end

end
