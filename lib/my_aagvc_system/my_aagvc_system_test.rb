class MyAagvcSystem::MyAagvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvcSystem::MyAagvcSystem
  end

end
