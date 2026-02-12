class MyAbkllSystem::MyAbkllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkllSystem::MyAbkllSystem
  end

end
