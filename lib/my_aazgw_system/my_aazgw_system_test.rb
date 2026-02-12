class MyAazgwSystem::MyAazgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgwSystem::MyAazgwSystem
  end

end
