class MyAajciSystem::MyAajciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajciSystem::MyAajciSystem
  end

end
