class MyAaomfSystem::MyAaomfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomfSystem::MyAaomfSystem
  end

end
