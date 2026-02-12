class MyAahogSystem::MyAahogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahogSystem::MyAahogSystem
  end

end
