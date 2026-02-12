class MyAcqciSystem::MyAcqciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqciSystem::MyAcqciSystem
  end

end
