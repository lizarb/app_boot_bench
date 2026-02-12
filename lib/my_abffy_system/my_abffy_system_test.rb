class MyAbffySystem::MyAbffySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffySystem::MyAbffySystem
  end

end
