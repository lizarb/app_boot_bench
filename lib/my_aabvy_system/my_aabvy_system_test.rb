class MyAabvySystem::MyAabvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvySystem::MyAabvySystem
  end

end
