class MyAcdkwSystem::MyAcdkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkwSystem::MyAcdkwSystem
  end

end
