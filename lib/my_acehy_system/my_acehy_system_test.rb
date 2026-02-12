class MyAcehySystem::MyAcehySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehySystem::MyAcehySystem
  end

end
