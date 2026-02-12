class MyAbwkoSystem::MyAbwkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkoSystem::MyAbwkoSystem
  end

end
