class MyAawdgSystem::MyAawdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdgSystem::MyAawdgSystem
  end

end
