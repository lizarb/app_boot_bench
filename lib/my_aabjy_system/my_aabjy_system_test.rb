class MyAabjySystem::MyAabjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjySystem::MyAabjySystem
  end

end
