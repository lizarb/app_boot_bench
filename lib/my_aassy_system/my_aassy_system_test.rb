class MyAassySystem::MyAassySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassySystem::MyAassySystem
  end

end
