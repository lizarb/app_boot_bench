class MyAahefSystem::MyAahefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahefSystem::MyAahefSystem
  end

end
