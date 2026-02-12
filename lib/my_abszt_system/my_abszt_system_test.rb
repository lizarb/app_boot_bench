class MyAbsztSystem::MyAbsztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsztSystem::MyAbsztSystem
  end

end
