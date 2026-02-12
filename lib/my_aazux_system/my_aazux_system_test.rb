class MyAazuxSystem::MyAazuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuxSystem::MyAazuxSystem
  end

end
