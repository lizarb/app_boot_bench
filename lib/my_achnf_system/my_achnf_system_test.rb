class MyAchnfSystem::MyAchnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnfSystem::MyAchnfSystem
  end

end
