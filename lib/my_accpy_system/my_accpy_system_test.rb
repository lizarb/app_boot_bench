class MyAccpySystem::MyAccpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpySystem::MyAccpySystem
  end

end
