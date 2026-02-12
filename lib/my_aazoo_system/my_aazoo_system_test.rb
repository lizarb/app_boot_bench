class MyAazooSystem::MyAazooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazooSystem::MyAazooSystem
  end

end
