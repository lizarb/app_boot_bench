class MyAbavcSystem::MyAbavcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavcSystem::MyAbavcSystem
  end

end
