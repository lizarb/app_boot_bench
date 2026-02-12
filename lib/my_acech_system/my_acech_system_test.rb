class MyAcechSystem::MyAcechSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcechSystem::MyAcechSystem
  end

end
