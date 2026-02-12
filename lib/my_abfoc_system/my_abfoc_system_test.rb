class MyAbfocSystem::MyAbfocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfocSystem::MyAbfocSystem
  end

end
