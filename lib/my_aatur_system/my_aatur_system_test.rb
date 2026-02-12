class MyAaturSystem::MyAaturSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaturSystem::MyAaturSystem
  end

end
