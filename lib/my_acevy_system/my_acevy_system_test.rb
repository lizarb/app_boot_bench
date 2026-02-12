class MyAcevySystem::MyAcevySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevySystem::MyAcevySystem
  end

end
