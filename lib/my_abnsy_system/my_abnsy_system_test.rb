class MyAbnsySystem::MyAbnsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsySystem::MyAbnsySystem
  end

end
