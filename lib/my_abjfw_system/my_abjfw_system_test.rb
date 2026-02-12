class MyAbjfwSystem::MyAbjfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfwSystem::MyAbjfwSystem
  end

end
