class MyAbqfiSystem::MyAbqfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfiSystem::MyAbqfiSystem
  end

end
