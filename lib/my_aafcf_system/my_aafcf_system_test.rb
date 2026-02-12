class MyAafcfSystem::MyAafcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcfSystem::MyAafcfSystem
  end

end
