class MyAbqspSystem::MyAbqspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqspSystem::MyAbqspSystem
  end

end
