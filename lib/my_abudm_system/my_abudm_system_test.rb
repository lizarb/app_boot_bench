class MyAbudmSystem::MyAbudmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudmSystem::MyAbudmSystem
  end

end
