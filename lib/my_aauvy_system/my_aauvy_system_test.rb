class MyAauvySystem::MyAauvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvySystem::MyAauvySystem
  end

end
