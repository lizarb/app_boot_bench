class MyAaqisSystem::MyAaqisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqisSystem::MyAaqisSystem
  end

end
