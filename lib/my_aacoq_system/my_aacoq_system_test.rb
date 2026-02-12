class MyAacoqSystem::MyAacoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoqSystem::MyAacoqSystem
  end

end
