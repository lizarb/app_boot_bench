class MyAalfySystem::MyAalfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfySystem::MyAalfySystem
  end

end
