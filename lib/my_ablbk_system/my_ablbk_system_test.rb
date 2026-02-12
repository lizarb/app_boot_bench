class MyAblbkSystem::MyAblbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbkSystem::MyAblbkSystem
  end

end
