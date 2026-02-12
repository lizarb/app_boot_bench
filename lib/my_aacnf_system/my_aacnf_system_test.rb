class MyAacnfSystem::MyAacnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnfSystem::MyAacnfSystem
  end

end
