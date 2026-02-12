class MyAbomiSystem::MyAbomiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomiSystem::MyAbomiSystem
  end

end
