class MyAcmpySystem::MyAcmpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpySystem::MyAcmpySystem
  end

end
