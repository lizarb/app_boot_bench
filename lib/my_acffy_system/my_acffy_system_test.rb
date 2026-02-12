class MyAcffySystem::MyAcffySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffySystem::MyAcffySystem
  end

end
