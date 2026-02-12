class MyAcvlxSystem::MyAcvlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlxSystem::MyAcvlxSystem
  end

end
