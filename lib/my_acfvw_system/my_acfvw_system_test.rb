class MyAcfvwSystem::MyAcfvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvwSystem::MyAcfvwSystem
  end

end
