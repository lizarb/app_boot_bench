class MyAbftfSystem::MyAbftfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftfSystem::MyAbftfSystem
  end

end
