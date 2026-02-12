class MyAascySystem::MyAascySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascySystem::MyAascySystem
  end

end
