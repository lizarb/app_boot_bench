class MyAbexhSystem::MyAbexhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexhSystem::MyAbexhSystem
  end

end
