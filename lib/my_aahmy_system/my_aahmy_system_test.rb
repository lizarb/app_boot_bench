class MyAahmySystem::MyAahmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmySystem::MyAahmySystem
  end

end
