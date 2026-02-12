class MyAarmqSystem::MyAarmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmqSystem::MyAarmqSystem
  end

end
