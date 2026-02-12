class MyAbhyxSystem::MyAbhyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyxSystem::MyAbhyxSystem
  end

end
