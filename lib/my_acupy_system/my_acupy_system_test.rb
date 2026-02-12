class MyAcupySystem::MyAcupySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupySystem::MyAcupySystem
  end

end
