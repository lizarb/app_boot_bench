class MyAaudwSystem::MyAaudwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudwSystem::MyAaudwSystem
  end

end
