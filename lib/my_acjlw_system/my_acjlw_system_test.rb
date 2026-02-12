class MyAcjlwSystem::MyAcjlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlwSystem::MyAcjlwSystem
  end

end
