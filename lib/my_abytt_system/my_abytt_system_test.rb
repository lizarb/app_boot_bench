class MyAbyttSystem::MyAbyttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyttSystem::MyAbyttSystem
  end

end
