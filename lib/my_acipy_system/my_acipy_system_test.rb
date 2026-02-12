class MyAcipySystem::MyAcipySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipySystem::MyAcipySystem
  end

end
