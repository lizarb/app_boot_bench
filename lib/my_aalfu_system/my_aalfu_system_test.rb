class MyAalfuSystem::MyAalfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfuSystem::MyAalfuSystem
  end

end
