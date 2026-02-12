class MyAcohhSystem::MyAcohhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohhSystem::MyAcohhSystem
  end

end
