class MyAbdsySystem::MyAbdsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsySystem::MyAbdsySystem
  end

end
