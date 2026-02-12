class MyAasdySystem::MyAasdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdySystem::MyAasdySystem
  end

end
