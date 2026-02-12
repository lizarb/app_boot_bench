class MyAchjySystem::MyAchjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjySystem::MyAchjySystem
  end

end
