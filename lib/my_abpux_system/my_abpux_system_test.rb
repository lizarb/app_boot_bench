class MyAbpuxSystem::MyAbpuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuxSystem::MyAbpuxSystem
  end

end
