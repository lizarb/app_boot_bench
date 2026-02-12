class MyAakenSystem::MyAakenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakenSystem::MyAakenSystem
  end

end
