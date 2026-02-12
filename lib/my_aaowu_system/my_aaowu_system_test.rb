class MyAaowuSystem::MyAaowuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowuSystem::MyAaowuSystem
  end

end
