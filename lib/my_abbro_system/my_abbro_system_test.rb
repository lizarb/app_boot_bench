class MyAbbroSystem::MyAbbroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbroSystem::MyAbbroSystem
  end

end
