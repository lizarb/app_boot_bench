class MyAcdxwSystem::MyAcdxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxwSystem::MyAcdxwSystem
  end

end
