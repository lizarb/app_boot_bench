class MyAadsySystem::MyAadsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsySystem::MyAadsySystem
  end

end
