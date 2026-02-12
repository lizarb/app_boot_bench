class MyAcumySystem::MyAcumySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumySystem::MyAcumySystem
  end

end
