class MyAbhtnSystem::MyAbhtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtnSystem::MyAbhtnSystem
  end

end
