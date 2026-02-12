class MyAcdhySystem::MyAcdhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhySystem::MyAcdhySystem
  end

end
