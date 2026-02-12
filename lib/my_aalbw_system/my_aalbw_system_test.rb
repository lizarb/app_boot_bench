class MyAalbwSystem::MyAalbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbwSystem::MyAalbwSystem
  end

end
