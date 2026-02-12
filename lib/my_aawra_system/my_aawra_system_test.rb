class MyAawraSystem::MyAawraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawraSystem::MyAawraSystem
  end

end
