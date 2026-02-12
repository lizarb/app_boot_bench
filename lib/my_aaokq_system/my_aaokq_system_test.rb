class MyAaokqSystem::MyAaokqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokqSystem::MyAaokqSystem
  end

end
