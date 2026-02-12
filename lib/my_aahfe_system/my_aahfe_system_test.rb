class MyAahfeSystem::MyAahfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfeSystem::MyAahfeSystem
  end

end
