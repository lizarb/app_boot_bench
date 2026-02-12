class MyAaupySystem::MyAaupySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupySystem::MyAaupySystem
  end

end
