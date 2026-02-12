class MyAbnlxSystem::MyAbnlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlxSystem::MyAbnlxSystem
  end

end
