class MyAcsmySystem::MyAcsmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmySystem::MyAcsmySystem
  end

end
