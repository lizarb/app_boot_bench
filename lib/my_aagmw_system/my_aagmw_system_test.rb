class MyAagmwSystem::MyAagmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmwSystem::MyAagmwSystem
  end

end
