class MyAahciSystem::MyAahciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahciSystem::MyAahciSystem
  end

end
