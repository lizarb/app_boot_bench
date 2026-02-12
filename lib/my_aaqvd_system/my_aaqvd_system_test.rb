class MyAaqvdSystem::MyAaqvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvdSystem::MyAaqvdSystem
  end

end
