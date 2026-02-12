class MyAburwSystem::MyAburwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburwSystem::MyAburwSystem
  end

end
