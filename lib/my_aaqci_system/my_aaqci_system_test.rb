class MyAaqciSystem::MyAaqciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqciSystem::MyAaqciSystem
  end

end
