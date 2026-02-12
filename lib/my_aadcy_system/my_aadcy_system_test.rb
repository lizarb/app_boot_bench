class MyAadcySystem::MyAadcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcySystem::MyAadcySystem
  end

end
