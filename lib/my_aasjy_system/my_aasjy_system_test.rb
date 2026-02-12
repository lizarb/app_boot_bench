class MyAasjySystem::MyAasjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjySystem::MyAasjySystem
  end

end
