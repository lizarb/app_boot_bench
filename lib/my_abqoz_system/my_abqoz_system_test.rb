class MyAbqozSystem::MyAbqozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqozSystem::MyAbqozSystem
  end

end
