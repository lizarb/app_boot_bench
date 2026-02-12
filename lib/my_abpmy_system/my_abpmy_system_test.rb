class MyAbpmySystem::MyAbpmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmySystem::MyAbpmySystem
  end

end
