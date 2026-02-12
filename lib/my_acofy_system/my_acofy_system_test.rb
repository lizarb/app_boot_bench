class MyAcofySystem::MyAcofySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofySystem::MyAcofySystem
  end

end
