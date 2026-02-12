class MyAbpsySystem::MyAbpsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsySystem::MyAbpsySystem
  end

end
