class MyAcdcfSystem::MyAcdcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcfSystem::MyAcdcfSystem
  end

end
