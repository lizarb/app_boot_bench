class MyAbfkoSystem::MyAbfkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkoSystem::MyAbfkoSystem
  end

end
