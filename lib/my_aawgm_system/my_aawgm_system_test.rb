class MyAawgmSystem::MyAawgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgmSystem::MyAawgmSystem
  end

end
