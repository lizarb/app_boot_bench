class MyAcojySystem::MyAcojySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojySystem::MyAcojySystem
  end

end
