class MyAarmwSystem::MyAarmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmwSystem::MyAarmwSystem
  end

end
