class MyAaoubSystem::MyAaoubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoubSystem::MyAaoubSystem
  end

end
