class MyAbqibSystem::MyAbqibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqibSystem::MyAbqibSystem
  end

end
