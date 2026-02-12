class MyAbqqdSystem::MyAbqqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqdSystem::MyAbqqdSystem
  end

end
