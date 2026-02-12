class MyAbimySystem::MyAbimySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimySystem::MyAbimySystem
  end

end
