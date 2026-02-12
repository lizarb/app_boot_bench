class MyAahzlSystem::MyAahzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzlSystem::MyAahzlSystem
  end

end
