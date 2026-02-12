class MyAbhilSystem::MyAbhilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhilSystem::MyAbhilSystem
  end

end
