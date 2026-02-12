class MyAbhhySystem::MyAbhhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhySystem::MyAbhhySystem
  end

end
