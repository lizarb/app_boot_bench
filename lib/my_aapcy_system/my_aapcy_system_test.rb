class MyAapcySystem::MyAapcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcySystem::MyAapcySystem
  end

end
