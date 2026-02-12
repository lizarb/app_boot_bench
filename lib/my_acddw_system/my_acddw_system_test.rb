class MyAcddwSystem::MyAcddwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddwSystem::MyAcddwSystem
  end

end
