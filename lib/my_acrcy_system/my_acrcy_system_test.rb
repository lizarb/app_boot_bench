class MyAcrcySystem::MyAcrcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcySystem::MyAcrcySystem
  end

end
