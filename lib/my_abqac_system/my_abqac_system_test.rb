class MyAbqacSystem::MyAbqacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqacSystem::MyAbqacSystem
  end

end
