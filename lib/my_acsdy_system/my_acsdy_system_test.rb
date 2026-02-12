class MyAcsdySystem::MyAcsdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdySystem::MyAcsdySystem
  end

end
