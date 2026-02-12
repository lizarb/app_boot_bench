class MyAcpmwSystem::MyAcpmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmwSystem::MyAcpmwSystem
  end

end
