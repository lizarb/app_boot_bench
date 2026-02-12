class MyAaazoSystem::MyAaazoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazoSystem::MyAaazoSystem
  end

end
