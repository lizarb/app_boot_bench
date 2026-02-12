class MyAbcamSystem::MyAbcamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcamSystem::MyAbcamSystem
  end

end
