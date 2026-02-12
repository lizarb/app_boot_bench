class MyAbqyzSystem::MyAbqyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyzSystem::MyAbqyzSystem
  end

end
