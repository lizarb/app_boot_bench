class MyAaqvkSystem::MyAaqvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvkSystem::MyAaqvkSystem
  end

end
