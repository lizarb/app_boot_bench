class MyAbgkoSystem::MyAbgkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkoSystem::MyAbgkoSystem
  end

end
