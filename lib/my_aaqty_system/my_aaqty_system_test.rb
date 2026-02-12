class MyAaqtySystem::MyAaqtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtySystem::MyAaqtySystem
  end

end
