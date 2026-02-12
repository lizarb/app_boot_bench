class MyAaqsuSystem::MyAaqsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsuSystem::MyAaqsuSystem
  end

end
