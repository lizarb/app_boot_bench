class MyAapjfSystem::MyAapjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjfSystem::MyAapjfSystem
  end

end
