class MyAaijhSystem::MyAaijhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijhSystem::MyAaijhSystem
  end

end
