class MyAaokbSystem::MyAaokbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokbSystem::MyAaokbSystem
  end

end
