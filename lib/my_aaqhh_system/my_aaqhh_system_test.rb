class MyAaqhhSystem::MyAaqhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhhSystem::MyAaqhhSystem
  end

end
