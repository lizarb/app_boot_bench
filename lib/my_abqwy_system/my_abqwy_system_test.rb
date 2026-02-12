class MyAbqwySystem::MyAbqwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwySystem::MyAbqwySystem
  end

end
