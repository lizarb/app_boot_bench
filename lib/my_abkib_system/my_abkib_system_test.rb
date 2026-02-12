class MyAbkibSystem::MyAbkibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkibSystem::MyAbkibSystem
  end

end
