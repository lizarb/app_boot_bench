class MyAcnlxSystem::MyAcnlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlxSystem::MyAcnlxSystem
  end

end
