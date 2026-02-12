class MyAcnvySystem::MyAcnvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvySystem::MyAcnvySystem
  end

end
