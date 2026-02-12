class MyAbpdhSystem::MyAbpdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdhSystem::MyAbpdhSystem
  end

end
