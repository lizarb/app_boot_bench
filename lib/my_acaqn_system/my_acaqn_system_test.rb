class MyAcaqnSystem::MyAcaqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqnSystem::MyAcaqnSystem
  end

end
