class MyAauubSystem::MyAauubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauubSystem::MyAauubSystem
  end

end
