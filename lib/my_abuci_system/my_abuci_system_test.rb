class MyAbuciSystem::MyAbuciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuciSystem::MyAbuciSystem
  end

end
