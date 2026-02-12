class MyAaacwSystem::MyAaacwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacwSystem::MyAaacwSystem
  end

end
