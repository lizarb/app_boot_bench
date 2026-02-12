class MyAbzuxSystem::MyAbzuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuxSystem::MyAbzuxSystem
  end

end
