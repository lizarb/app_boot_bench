class MyAcofwSystem::MyAcofwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofwSystem::MyAcofwSystem
  end

end
