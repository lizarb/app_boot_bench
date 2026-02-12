class MyAcfvySystem::MyAcfvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvySystem::MyAcfvySystem
  end

end
