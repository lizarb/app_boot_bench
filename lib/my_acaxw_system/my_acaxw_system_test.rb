class MyAcaxwSystem::MyAcaxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxwSystem::MyAcaxwSystem
  end

end
