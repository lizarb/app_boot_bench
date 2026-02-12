class MyAawdwSystem::MyAawdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdwSystem::MyAawdwSystem
  end

end
