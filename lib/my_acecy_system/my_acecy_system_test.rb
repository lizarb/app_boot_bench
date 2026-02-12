class MyAcecySystem::MyAcecySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecySystem::MyAcecySystem
  end

end
