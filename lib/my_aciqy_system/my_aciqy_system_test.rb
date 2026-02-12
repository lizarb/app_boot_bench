class MyAciqySystem::MyAciqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqySystem::MyAciqySystem
  end

end
