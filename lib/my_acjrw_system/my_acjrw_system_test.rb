class MyAcjrwSystem::MyAcjrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrwSystem::MyAcjrwSystem
  end

end
