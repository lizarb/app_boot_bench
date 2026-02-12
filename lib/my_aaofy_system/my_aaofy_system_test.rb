class MyAaofySystem::MyAaofySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofySystem::MyAaofySystem
  end

end
