class MyAcgjySystem::MyAcgjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjySystem::MyAcgjySystem
  end

end
