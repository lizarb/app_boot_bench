class MyAbfzbSystem::MyAbfzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzbSystem::MyAbfzbSystem
  end

end
