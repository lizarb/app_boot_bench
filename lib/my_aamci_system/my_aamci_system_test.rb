class MyAamciSystem::MyAamciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamciSystem::MyAamciSystem
  end

end
