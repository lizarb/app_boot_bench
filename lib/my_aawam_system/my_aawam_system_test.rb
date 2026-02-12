class MyAawamSystem::MyAawamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawamSystem::MyAawamSystem
  end

end
