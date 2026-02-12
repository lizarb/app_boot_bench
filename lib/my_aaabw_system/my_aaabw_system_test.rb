class MyAaabwSystem::MyAaabwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabwSystem::MyAaabwSystem
  end

end
