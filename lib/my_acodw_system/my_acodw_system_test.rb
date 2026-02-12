class MyAcodwSystem::MyAcodwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodwSystem::MyAcodwSystem
  end

end
