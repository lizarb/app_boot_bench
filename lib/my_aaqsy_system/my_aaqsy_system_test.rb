class MyAaqsySystem::MyAaqsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsySystem::MyAaqsySystem
  end

end
