class MyAaowqSystem::MyAaowqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowqSystem::MyAaowqSystem
  end

end
