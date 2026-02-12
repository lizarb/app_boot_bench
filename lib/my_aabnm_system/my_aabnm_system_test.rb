class MyAabnmSystem::MyAabnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnmSystem::MyAabnmSystem
  end

end
