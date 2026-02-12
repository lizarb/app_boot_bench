class MyAaullSystem::MyAaullSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaullSystem::MyAaullSystem
  end

end
