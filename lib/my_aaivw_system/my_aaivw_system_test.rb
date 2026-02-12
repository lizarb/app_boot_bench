class MyAaivwSystem::MyAaivwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivwSystem::MyAaivwSystem
  end

end
