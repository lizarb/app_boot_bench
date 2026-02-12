class MyAbzcySystem::MyAbzcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcySystem::MyAbzcySystem
  end

end
