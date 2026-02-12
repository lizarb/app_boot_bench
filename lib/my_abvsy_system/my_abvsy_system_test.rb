class MyAbvsySystem::MyAbvsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsySystem::MyAbvsySystem
  end

end
