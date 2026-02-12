class MyAaqqySystem::MyAaqqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqySystem::MyAaqqySystem
  end

end
