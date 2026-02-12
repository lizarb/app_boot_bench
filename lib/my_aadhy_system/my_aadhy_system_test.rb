class MyAadhySystem::MyAadhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhySystem::MyAadhySystem
  end

end
