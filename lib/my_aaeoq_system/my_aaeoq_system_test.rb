class MyAaeoqSystem::MyAaeoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeoqSystem::MyAaeoqSystem
  end

end
