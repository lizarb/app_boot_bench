class MyAcvcySystem::MyAcvcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcySystem::MyAcvcySystem
  end

end
