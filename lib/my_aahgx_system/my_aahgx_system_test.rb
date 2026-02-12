class MyAahgxSystem::MyAahgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgxSystem::MyAahgxSystem
  end

end
