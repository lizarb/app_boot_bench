class MyAcppySystem::MyAcppySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppySystem::MyAcppySystem
  end

end
