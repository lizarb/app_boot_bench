class MyAatamSystem::MyAatamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatamSystem::MyAatamSystem
  end

end
