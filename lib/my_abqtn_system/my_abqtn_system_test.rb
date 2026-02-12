class MyAbqtnSystem::MyAbqtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtnSystem::MyAbqtnSystem
  end

end
