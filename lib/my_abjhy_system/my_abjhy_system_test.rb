class MyAbjhySystem::MyAbjhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhySystem::MyAbjhySystem
  end

end
