class MyActpySystem::MyActpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpySystem::MyActpySystem
  end

end
