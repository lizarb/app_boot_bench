class MyAbqouSystem::MyAbqouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqouSystem::MyAbqouSystem
  end

end
