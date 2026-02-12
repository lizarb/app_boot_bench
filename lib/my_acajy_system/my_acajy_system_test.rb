class MyAcajySystem::MyAcajySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajySystem::MyAcajySystem
  end

end
