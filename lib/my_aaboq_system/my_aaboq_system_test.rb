class MyAaboqSystem::MyAaboqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboqSystem::MyAaboqSystem
  end

end
