class MyAazciSystem::MyAazciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazciSystem::MyAazciSystem
  end

end
