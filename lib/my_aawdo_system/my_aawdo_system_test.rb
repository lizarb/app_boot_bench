class MyAawdoSystem::MyAawdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdoSystem::MyAawdoSystem
  end

end
