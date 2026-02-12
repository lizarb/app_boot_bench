class MyAbckoSystem::MyAbckoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckoSystem::MyAbckoSystem
  end

end
