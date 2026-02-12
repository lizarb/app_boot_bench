class MyAchnwSystem::MyAchnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnwSystem::MyAchnwSystem
  end

end
