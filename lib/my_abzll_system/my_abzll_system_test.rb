class MyAbzllSystem::MyAbzllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzllSystem::MyAbzllSystem
  end

end
