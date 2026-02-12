class MyAcbsySystem::MyAcbsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsySystem::MyAcbsySystem
  end

end
