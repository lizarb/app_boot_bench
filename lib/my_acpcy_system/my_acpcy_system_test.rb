class MyAcpcySystem::MyAcpcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcySystem::MyAcpcySystem
  end

end
