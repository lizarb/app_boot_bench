class MyAallwSystem::MyAallwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallwSystem::MyAallwSystem
  end

end
