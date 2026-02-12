class MyAaveqSystem::MyAaveqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveqSystem::MyAaveqSystem
  end

end
