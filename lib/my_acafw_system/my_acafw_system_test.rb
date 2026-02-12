class MyAcafwSystem::MyAcafwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafwSystem::MyAcafwSystem
  end

end
