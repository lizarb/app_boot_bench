class MyAcsnwSystem::MyAcsnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnwSystem::MyAcsnwSystem
  end

end
