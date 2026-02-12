class MyAbkvaSystem::MyAbkvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvaSystem::MyAbkvaSystem
  end

end
