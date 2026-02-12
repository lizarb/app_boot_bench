class MyAafjySystem::MyAafjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjySystem::MyAafjySystem
  end

end
