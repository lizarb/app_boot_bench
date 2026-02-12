class MyAawznSystem::MyAawznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawznSystem::MyAawznSystem
  end

end
