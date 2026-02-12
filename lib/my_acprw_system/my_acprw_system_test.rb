class MyAcprwSystem::MyAcprwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprwSystem::MyAcprwSystem
  end

end
