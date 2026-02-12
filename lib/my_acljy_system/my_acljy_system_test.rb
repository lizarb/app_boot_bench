class MyAcljySystem::MyAcljySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljySystem::MyAcljySystem
  end

end
