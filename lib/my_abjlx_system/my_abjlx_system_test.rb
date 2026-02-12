class MyAbjlxSystem::MyAbjlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlxSystem::MyAbjlxSystem
  end

end
