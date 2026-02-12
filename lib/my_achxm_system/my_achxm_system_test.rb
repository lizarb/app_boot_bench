class MyAchxmSystem::MyAchxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxmSystem::MyAchxmSystem
  end

end
