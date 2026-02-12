class MyAaieqSystem::MyAaieqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaieqSystem::MyAaieqSystem
  end

end
