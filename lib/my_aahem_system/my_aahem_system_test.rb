class MyAahemSystem::MyAahemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahemSystem::MyAahemSystem
  end

end
