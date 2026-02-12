class MyAatusSystem::MyAatusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatusSystem::MyAatusSystem
  end

end
