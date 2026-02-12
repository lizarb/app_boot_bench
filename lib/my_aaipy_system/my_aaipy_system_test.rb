class MyAaipySystem::MyAaipySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipySystem::MyAaipySystem
  end

end
