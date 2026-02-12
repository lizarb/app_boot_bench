class MyAachfSystem::MyAachfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachfSystem::MyAachfSystem
  end

end
