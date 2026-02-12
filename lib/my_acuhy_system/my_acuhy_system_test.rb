class MyAcuhySystem::MyAcuhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhySystem::MyAcuhySystem
  end

end
