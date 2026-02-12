class MyAatvfSystem::MyAatvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvfSystem::MyAatvfSystem
  end

end
