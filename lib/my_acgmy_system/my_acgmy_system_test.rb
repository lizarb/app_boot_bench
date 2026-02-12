class MyAcgmySystem::MyAcgmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmySystem::MyAcgmySystem
  end

end
