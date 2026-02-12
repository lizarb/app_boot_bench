class MyAchirSystem::MyAchirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchirSystem::MyAchirSystem
  end

end
