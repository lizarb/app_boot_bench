class MyAbquwSystem::MyAbquwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquwSystem::MyAbquwSystem
  end

end
