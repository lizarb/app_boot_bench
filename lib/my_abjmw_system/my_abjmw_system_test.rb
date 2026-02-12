class MyAbjmwSystem::MyAbjmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmwSystem::MyAbjmwSystem
  end

end
