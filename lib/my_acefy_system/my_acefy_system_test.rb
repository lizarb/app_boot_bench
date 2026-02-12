class MyAcefySystem::MyAcefySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefySystem::MyAcefySystem
  end

end
