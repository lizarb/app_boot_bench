class MyAbcuxSystem::MyAbcuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuxSystem::MyAbcuxSystem
  end

end
