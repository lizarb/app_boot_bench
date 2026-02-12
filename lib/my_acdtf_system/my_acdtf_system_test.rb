class MyAcdtfSystem::MyAcdtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtfSystem::MyAcdtfSystem
  end

end
