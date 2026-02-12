class MyAaqjySystem::MyAaqjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjySystem::MyAaqjySystem
  end

end
