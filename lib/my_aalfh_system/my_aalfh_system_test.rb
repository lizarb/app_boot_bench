class MyAalfhSystem::MyAalfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfhSystem::MyAalfhSystem
  end

end
