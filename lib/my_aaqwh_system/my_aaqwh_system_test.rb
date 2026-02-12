class MyAaqwhSystem::MyAaqwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwhSystem::MyAaqwhSystem
  end

end
