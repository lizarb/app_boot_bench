class MyAbmkoSystem::MyAbmkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkoSystem::MyAbmkoSystem
  end

end
