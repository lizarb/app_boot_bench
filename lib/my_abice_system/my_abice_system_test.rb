class MyAbiceSystem::MyAbiceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiceSystem::MyAbiceSystem
  end

end
