class MyAbeurSystem::MyAbeurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeurSystem::MyAbeurSystem
  end

end
