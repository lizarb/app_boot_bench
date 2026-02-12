class MyAbccySystem::MyAbccySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccySystem::MyAbccySystem
  end

end
