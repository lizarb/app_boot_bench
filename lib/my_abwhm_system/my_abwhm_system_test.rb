class MyAbwhmSystem::MyAbwhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhmSystem::MyAbwhmSystem
  end

end
