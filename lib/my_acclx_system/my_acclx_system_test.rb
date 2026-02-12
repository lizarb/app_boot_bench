class MyAcclxSystem::MyAcclxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclxSystem::MyAcclxSystem
  end

end
