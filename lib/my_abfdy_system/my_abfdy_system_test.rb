class MyAbfdySystem::MyAbfdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdySystem::MyAbfdySystem
  end

end
