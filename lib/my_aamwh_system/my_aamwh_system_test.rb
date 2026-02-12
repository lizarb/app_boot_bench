class MyAamwhSystem::MyAamwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwhSystem::MyAamwhSystem
  end

end
