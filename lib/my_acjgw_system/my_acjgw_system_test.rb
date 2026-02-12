class MyAcjgwSystem::MyAcjgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgwSystem::MyAcjgwSystem
  end

end
