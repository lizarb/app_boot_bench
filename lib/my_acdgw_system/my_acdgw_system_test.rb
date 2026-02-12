class MyAcdgwSystem::MyAcdgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgwSystem::MyAcdgwSystem
  end

end
