class MyAaintSystem::MyAaintSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaintSystem::MyAaintSystem
  end

end
