class MyAbkedSystem::MyAbkedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkedSystem::MyAbkedSystem
  end

end
