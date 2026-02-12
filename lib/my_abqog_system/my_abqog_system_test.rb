class MyAbqogSystem::MyAbqogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqogSystem::MyAbqogSystem
  end

end
