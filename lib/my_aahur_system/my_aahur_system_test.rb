class MyAahurSystem::MyAahurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahurSystem::MyAahurSystem
  end

end
