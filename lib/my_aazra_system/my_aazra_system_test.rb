class MyAazraSystem::MyAazraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazraSystem::MyAazraSystem
  end

end
