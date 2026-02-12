class MyAbzlxSystem::MyAbzlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlxSystem::MyAbzlxSystem
  end

end
