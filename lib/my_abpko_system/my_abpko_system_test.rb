class MyAbpkoSystem::MyAbpkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkoSystem::MyAbpkoSystem
  end

end
