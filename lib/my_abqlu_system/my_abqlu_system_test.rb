class MyAbqluSystem::MyAbqluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqluSystem::MyAbqluSystem
  end

end
