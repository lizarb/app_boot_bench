class MyAaihySystem::MyAaihySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihySystem::MyAaihySystem
  end

end
