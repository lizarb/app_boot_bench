class MyAbocySystem::MyAbocySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocySystem::MyAbocySystem
  end

end
