class MyAcfjySystem::MyAcfjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjySystem::MyAcfjySystem
  end

end
