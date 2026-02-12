class MyAbigdSystem::MyAbigdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigdSystem::MyAbigdSystem
  end

end
