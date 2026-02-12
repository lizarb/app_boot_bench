class MyAcivcSystem::MyAcivcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivcSystem::MyAcivcSystem
  end

end
