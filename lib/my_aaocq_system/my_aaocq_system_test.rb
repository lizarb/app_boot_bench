class MyAaocqSystem::MyAaocqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocqSystem::MyAaocqSystem
  end

end
