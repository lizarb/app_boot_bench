class MyAadjySystem::MyAadjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjySystem::MyAadjySystem
  end

end
