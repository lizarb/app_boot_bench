class MyAabmySystem::MyAabmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmySystem::MyAabmySystem
  end

end
