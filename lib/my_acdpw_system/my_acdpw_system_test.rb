class MyAcdpwSystem::MyAcdpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpwSystem::MyAcdpwSystem
  end

end
