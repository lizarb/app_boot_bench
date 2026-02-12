class MyAazjmSystem::MyAazjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjmSystem::MyAazjmSystem
  end

end
