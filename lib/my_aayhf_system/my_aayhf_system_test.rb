class MyAayhfSystem::MyAayhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhfSystem::MyAayhfSystem
  end

end
