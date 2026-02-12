class MyAcisySystem::MyAcisySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisySystem::MyAcisySystem
  end

end
