class MyAcabwSystem::MyAcabwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabwSystem::MyAcabwSystem
  end

end
