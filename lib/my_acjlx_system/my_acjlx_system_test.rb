class MyAcjlxSystem::MyAcjlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlxSystem::MyAcjlxSystem
  end

end
