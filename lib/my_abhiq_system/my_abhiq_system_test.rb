class MyAbhiqSystem::MyAbhiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiqSystem::MyAbhiqSystem
  end

end
