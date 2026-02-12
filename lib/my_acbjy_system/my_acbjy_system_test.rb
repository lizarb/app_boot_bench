class MyAcbjySystem::MyAcbjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjySystem::MyAcbjySystem
  end

end
