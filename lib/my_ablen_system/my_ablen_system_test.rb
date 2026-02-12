class MyAblenSystem::MyAblenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblenSystem::MyAblenSystem
  end

end
