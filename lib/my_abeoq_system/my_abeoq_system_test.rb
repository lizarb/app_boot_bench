class MyAbeoqSystem::MyAbeoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoqSystem::MyAbeoqSystem
  end

end
