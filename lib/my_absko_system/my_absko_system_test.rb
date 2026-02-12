class MyAbskoSystem::MyAbskoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskoSystem::MyAbskoSystem
  end

end
