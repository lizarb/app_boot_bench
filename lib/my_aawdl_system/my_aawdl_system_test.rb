class MyAawdlSystem::MyAawdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdlSystem::MyAawdlSystem
  end

end
