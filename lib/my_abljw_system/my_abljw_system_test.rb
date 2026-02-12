class MyAbljwSystem::MyAbljwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljwSystem::MyAbljwSystem
  end

end
