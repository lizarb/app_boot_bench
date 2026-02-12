class MyAbquxSystem::MyAbquxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquxSystem::MyAbquxSystem
  end

end
