class MyAausySystem::MyAausySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausySystem::MyAausySystem
  end

end
