class MyAcfdySystem::MyAcfdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdySystem::MyAcfdySystem
  end

end
