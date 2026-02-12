class MyAagonSystem::MyAagonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagonSystem::MyAagonSystem
  end

end
