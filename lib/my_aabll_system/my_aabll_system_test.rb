class MyAabllSystem::MyAabllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabllSystem::MyAabllSystem
  end

end
