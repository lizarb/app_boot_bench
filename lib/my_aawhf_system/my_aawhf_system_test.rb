class MyAawhfSystem::MyAawhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhfSystem::MyAawhfSystem
  end

end
