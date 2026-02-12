class MyAbhdhSystem::MyAbhdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdhSystem::MyAbhdhSystem
  end

end
