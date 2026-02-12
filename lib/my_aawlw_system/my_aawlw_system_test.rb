class MyAawlwSystem::MyAawlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlwSystem::MyAawlwSystem
  end

end
