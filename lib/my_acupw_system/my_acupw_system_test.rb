class MyAcupwSystem::MyAcupwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupwSystem::MyAcupwSystem
  end

end
