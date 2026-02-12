class MyAaimbSystem::MyAaimbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimbSystem::MyAaimbSystem
  end

end
