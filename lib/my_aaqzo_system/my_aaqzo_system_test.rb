class MyAaqzoSystem::MyAaqzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzoSystem::MyAaqzoSystem
  end

end
