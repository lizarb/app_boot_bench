class MyAcnjySystem::MyAcnjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjySystem::MyAcnjySystem
  end

end
