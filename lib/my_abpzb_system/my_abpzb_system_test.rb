class MyAbpzbSystem::MyAbpzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzbSystem::MyAbpzbSystem
  end

end
