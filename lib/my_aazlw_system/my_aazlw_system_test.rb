class MyAazlwSystem::MyAazlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlwSystem::MyAazlwSystem
  end

end
