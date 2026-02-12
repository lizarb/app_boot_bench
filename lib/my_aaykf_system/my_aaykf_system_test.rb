class MyAaykfSystem::MyAaykfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykfSystem::MyAaykfSystem
  end

end
