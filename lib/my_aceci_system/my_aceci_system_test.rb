class MyAceciSystem::MyAceciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceciSystem::MyAceciSystem
  end

end
