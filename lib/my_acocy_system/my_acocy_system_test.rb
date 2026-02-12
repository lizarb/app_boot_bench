class MyAcocySystem::MyAcocySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocySystem::MyAcocySystem
  end

end
