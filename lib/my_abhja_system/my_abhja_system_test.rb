class MyAbhjaSystem::MyAbhjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjaSystem::MyAbhjaSystem
  end

end
