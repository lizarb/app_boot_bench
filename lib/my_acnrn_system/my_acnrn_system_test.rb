class MyAcnrnSystem::MyAcnrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrnSystem::MyAcnrnSystem
  end

end
