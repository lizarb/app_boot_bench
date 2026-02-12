class MyAabjfSystem::MyAabjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjfSystem::MyAabjfSystem
  end

end
