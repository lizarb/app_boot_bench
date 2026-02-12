class MyAbhmySystem::MyAbhmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmySystem::MyAbhmySystem
  end

end
