class MyAaogfSystem::MyAaogfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogfSystem::MyAaogfSystem
  end

end
