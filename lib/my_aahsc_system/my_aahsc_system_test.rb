class MyAahscSystem::MyAahscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahscSystem::MyAahscSystem
  end

end
