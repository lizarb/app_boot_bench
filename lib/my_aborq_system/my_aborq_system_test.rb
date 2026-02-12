class MyAborqSystem::MyAborqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborqSystem::MyAborqSystem
  end

end
