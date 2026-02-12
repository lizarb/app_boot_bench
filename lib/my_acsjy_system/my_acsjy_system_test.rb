class MyAcsjySystem::MyAcsjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjySystem::MyAcsjySystem
  end

end
