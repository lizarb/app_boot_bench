class MyAaekqSystem::MyAaekqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekqSystem::MyAaekqSystem
  end

end
