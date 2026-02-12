class MyAbmodSystem::MyAbmodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmodSystem::MyAbmodSystem
  end

end
