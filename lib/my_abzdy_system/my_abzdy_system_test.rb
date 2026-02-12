class MyAbzdySystem::MyAbzdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdySystem::MyAbzdySystem
  end

end
