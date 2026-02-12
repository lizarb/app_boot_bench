class MyAbwacSystem::MyAbwacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwacSystem::MyAbwacSystem
  end

end
