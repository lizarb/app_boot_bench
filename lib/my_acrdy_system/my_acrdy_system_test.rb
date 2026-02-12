class MyAcrdySystem::MyAcrdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdySystem::MyAcrdySystem
  end

end
