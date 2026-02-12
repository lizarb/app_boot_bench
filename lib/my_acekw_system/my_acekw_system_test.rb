class MyAcekwSystem::MyAcekwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekwSystem::MyAcekwSystem
  end

end
