class MyAbyamSystem::MyAbyamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyamSystem::MyAbyamSystem
  end

end
