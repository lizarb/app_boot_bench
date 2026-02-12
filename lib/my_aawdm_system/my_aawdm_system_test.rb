class MyAawdmSystem::MyAawdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdmSystem::MyAawdmSystem
  end

end
