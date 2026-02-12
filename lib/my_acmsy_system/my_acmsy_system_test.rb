class MyAcmsySystem::MyAcmsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsySystem::MyAcmsySystem
  end

end
