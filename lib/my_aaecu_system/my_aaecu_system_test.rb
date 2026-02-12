class MyAaecuSystem::MyAaecuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecuSystem::MyAaecuSystem
  end

end
