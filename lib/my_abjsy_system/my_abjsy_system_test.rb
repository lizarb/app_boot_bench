class MyAbjsySystem::MyAbjsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsySystem::MyAbjsySystem
  end

end
