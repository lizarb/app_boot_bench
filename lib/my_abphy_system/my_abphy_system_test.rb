class MyAbphySystem::MyAbphySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphySystem::MyAbphySystem
  end

end
