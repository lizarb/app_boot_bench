class MyAaazbSystem::MyAaazbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazbSystem::MyAaazbSystem
  end

end
