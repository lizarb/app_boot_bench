class MyAbkkqSystem::MyAbkkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkqSystem::MyAbkkqSystem
  end

end
