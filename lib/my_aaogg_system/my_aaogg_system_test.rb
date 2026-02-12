class MyAaoggSystem::MyAaoggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoggSystem::MyAaoggSystem
  end

end
