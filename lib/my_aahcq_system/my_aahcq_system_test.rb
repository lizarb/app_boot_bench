class MyAahcqSystem::MyAahcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcqSystem::MyAahcqSystem
  end

end
