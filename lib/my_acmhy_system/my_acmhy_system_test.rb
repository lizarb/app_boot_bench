class MyAcmhySystem::MyAcmhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhySystem::MyAcmhySystem
  end

end
